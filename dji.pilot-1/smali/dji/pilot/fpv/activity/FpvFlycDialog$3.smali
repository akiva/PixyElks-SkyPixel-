.class Ldji/pilot/fpv/activity/FpvFlycDialog$3;
.super Ljava/lang/Object;
.source "FpvFlycDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvFlycDialog;->initEtRelativeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvFlycDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$3;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 207
    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    .line 208
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$3;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvFlycDialog;->handlEditActionDone()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$7(Ldji/pilot/fpv/activity/FpvFlycDialog;)V

    .line 210
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
