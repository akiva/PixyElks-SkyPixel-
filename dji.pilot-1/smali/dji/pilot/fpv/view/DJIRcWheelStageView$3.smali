.class Ldji/pilot/fpv/view/DJIRcWheelStageView$3;
.super Ljava/lang/Object;
.source "DJIRcWheelStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcWheelStageView;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcWheelStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcWheelStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcWheelStageView;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 79
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "testrc get pitch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 80
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcWheelStageView;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWheelGain;->getInstance()Ldji/midware/data/model/P3/DataRcGetWheelGain;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetWheelGain;->getGain()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIRcWheelStageView;->access$3(Ldji/pilot/fpv/view/DJIRcWheelStageView;I)V

    .line 72
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "testrc wheelvalue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcWheelStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcWheelStageView;->wheelvalue:I
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIRcWheelStageView;->access$2(Ldji/pilot/fpv/view/DJIRcWheelStageView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcWheelStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcWheelStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcWheelStageView;->access$4(Ldji/pilot/fpv/view/DJIRcWheelStageView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 75
    return-void
.end method
