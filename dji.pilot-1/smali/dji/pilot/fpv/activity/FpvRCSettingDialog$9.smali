.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$9;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$9;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    return-object v0
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 353
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 340
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPassword;->getInstance()Ldji/midware/data/model/P3/DataRcGetPassword;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPassword;->getPw()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$21(Ldji/pilot/fpv/activity/FpvRCSettingDialog;I)V

    .line 341
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$19(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvRCSettingDialog$9$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$9$1;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    return-void
.end method
