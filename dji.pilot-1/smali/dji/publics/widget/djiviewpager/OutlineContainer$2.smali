.class Ldji/publics/widget/djiviewpager/OutlineContainer$2;
.super Ljava/lang/Object;
.source "OutlineContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/publics/widget/djiviewpager/OutlineContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/publics/widget/djiviewpager/OutlineContainer;


# direct methods
.method constructor <init>(Ldji/publics/widget/djiviewpager/OutlineContainer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/publics/widget/djiviewpager/OutlineContainer$2;->this$0:Ldji/publics/widget/djiviewpager/OutlineContainer;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 96
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 97
    .local v2, "now":J
    iget-object v4, p0, Ldji/publics/widget/djiviewpager/OutlineContainer$2;->this$0:Ldji/publics/widget/djiviewpager/OutlineContainer;

    # getter for: Ldji/publics/widget/djiviewpager/OutlineContainer;->mStartTime:J
    invoke-static {v4}, Ldji/publics/widget/djiviewpager/OutlineContainer;->access$0(Ldji/publics/widget/djiviewpager/OutlineContainer;)J

    move-result-wide v4

    sub-long v0, v2, v4

    .line 98
    .local v0, "duration":J
    const-wide/16 v4, 0x1f4

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    .line 99
    iget-object v4, p0, Ldji/publics/widget/djiviewpager/OutlineContainer$2;->this$0:Ldji/publics/widget/djiviewpager/OutlineContainer;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ldji/publics/widget/djiviewpager/OutlineContainer;->access$1(Ldji/publics/widget/djiviewpager/OutlineContainer;F)V

    .line 100
    iget-object v4, p0, Ldji/publics/widget/djiviewpager/OutlineContainer$2;->this$0:Ldji/publics/widget/djiviewpager/OutlineContainer;

    invoke-virtual {v4}, Ldji/publics/widget/djiviewpager/OutlineContainer;->invalidate()V

    .line 101
    iget-object v4, p0, Ldji/publics/widget/djiviewpager/OutlineContainer$2;->this$0:Ldji/publics/widget/djiviewpager/OutlineContainer;

    invoke-virtual {v4}, Ldji/publics/widget/djiviewpager/OutlineContainer;->stop()V

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v4, p0, Ldji/publics/widget/djiviewpager/OutlineContainer$2;->this$0:Ldji/publics/widget/djiviewpager/OutlineContainer;

    iget-object v5, p0, Ldji/publics/widget/djiviewpager/OutlineContainer$2;->this$0:Ldji/publics/widget/djiviewpager/OutlineContainer;

    # getter for: Ldji/publics/widget/djiviewpager/OutlineContainer;->mInterpolator:Landroid/view/animation/Interpolator;
    invoke-static {v5}, Ldji/publics/widget/djiviewpager/OutlineContainer;->access$2(Ldji/publics/widget/djiviewpager/OutlineContainer;)Landroid/view/animation/Interpolator;

    move-result-object v5

    const/high16 v6, 0x3f800000

    long-to-float v7, v0

    const/high16 v8, 0x43fa0000

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-interface {v5, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    invoke-static {v4, v5}, Ldji/publics/widget/djiviewpager/OutlineContainer;->access$1(Ldji/publics/widget/djiviewpager/OutlineContainer;F)V

    .line 105
    iget-object v4, p0, Ldji/publics/widget/djiviewpager/OutlineContainer$2;->this$0:Ldji/publics/widget/djiviewpager/OutlineContainer;

    invoke-virtual {v4}, Ldji/publics/widget/djiviewpager/OutlineContainer;->invalidate()V

    .line 107
    iget-object v4, p0, Ldji/publics/widget/djiviewpager/OutlineContainer$2;->this$0:Ldji/publics/widget/djiviewpager/OutlineContainer;

    iget-object v5, p0, Ldji/publics/widget/djiviewpager/OutlineContainer$2;->this$0:Ldji/publics/widget/djiviewpager/OutlineContainer;

    # getter for: Ldji/publics/widget/djiviewpager/OutlineContainer;->mUpdater:Ljava/lang/Runnable;
    invoke-static {v5}, Ldji/publics/widget/djiviewpager/OutlineContainer;->access$3(Ldji/publics/widget/djiviewpager/OutlineContainer;)Ljava/lang/Runnable;

    move-result-object v5

    const-wide/16 v6, 0x10

    invoke-virtual {v4, v5, v6, v7}, Ldji/publics/widget/djiviewpager/OutlineContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
