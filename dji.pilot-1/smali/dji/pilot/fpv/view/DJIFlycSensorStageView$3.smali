.class Ldji/pilot/fpv/view/DJIFlycSensorStageView$3;
.super Ljava/lang/Object;
.source "DJIFlycSensorStageView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlycSensorStageView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$3;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$3;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    const/4 v1, 0x2

    # invokes: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->calib(I)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$4(Ldji/pilot/fpv/view/DJIFlycSensorStageView;I)V

    .line 145
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 146
    return-void
.end method
