.class Ldji/pilot/fpv/view/DJICheckUpgradeView$1;
.super Ljava/lang/Object;
.source "DJICheckUpgradeView.java"

# interfaces
.implements Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJICheckUpgradeView;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJICheckUpgradeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJICheckUpgradeView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$1;->this$0:Ldji/pilot/fpv/view/DJICheckUpgradeView;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCbChecked(Landroid/content/DialogInterface;ZI)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "checked"    # Z
    .param p3, "arg"    # I

    .prologue
    .line 95
    return-void
.end method

.method public onLeftBtnClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "arg"    # I

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$1;->this$0:Ldji/pilot/fpv/view/DJICheckUpgradeView;

    # getter for: Ldji/pilot/fpv/view/DJICheckUpgradeView;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->access$2(Ldji/pilot/fpv/view/DJICheckUpgradeView;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->dismiss()V

    .line 85
    return-void
.end method

.method public onRightBtnClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "arg"    # I

    .prologue
    .line 90
    return-void
.end method
