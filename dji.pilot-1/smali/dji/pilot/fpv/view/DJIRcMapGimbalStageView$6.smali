.class Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$6;
.super Ljava/lang/Object;
.source "DJIRcMapGimbalStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->setRoll(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

.field private final synthetic val$progress:I


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$6;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    iput p2, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$6;->val$progress:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 6
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$6;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$12(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$6;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->handler:Landroid/os/Handler;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$12(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$6;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->roll:I
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$8(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$6;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->rollbar:Ldji/pilot/fpv/view/DJIProgress;
    invoke-static {v5}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$7(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)Ldji/pilot/fpv/view/DJIProgress;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 191
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 184
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$6;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    iget v1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$6;->val$progress:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$10(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;I)V

    .line 185
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$6;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$12(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$6;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->handler:Landroid/os/Handler;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$12(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$6;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->yaw:I
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$6(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$6;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->yawbar:Ldji/pilot/fpv/view/DJIProgress;
    invoke-static {v5}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$5(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)Ldji/pilot/fpv/view/DJIProgress;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 186
    return-void
.end method
