.class Ldji/pilot/main/view/DJIMainListView$1;
.super Ljava/lang/Object;
.source "DJIMainListView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/main/view/DJIMainListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/main/view/DJIMainListView;


# direct methods
.method constructor <init>(Ldji/pilot/main/view/DJIMainListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/main/view/DJIMainListView$1;->this$0:Ldji/pilot/main/view/DJIMainListView;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
