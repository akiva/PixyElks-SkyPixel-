.class final Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;
.super Landroid/widget/BaseAdapter;
.source "DJIRcMapStageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcMapStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MapAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mLastLine:I

.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcMapStageView;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/view/DJIRcMapStageView;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 262
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;->this$0:Ldji/pilot/fpv/view/DJIRcMapStageView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 263
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 264
    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->modeArray:[Ljava/lang/String;
    invoke-static {p1}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$4(Ldji/pilot/fpv/view/DJIRcMapStageView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;->mLastLine:I

    .line 265
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 269
    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->MAP_RES:[I
    invoke-static {}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$5()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 274
    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->MAP_RES:[I
    invoke-static {}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$5()[I

    move-result-object v0

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 279
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 284
    const/4 v0, 0x0

    .line 285
    .local v0, "holder":Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;
    if-nez p2, :cond_1

    .line 286
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f03004f

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 287
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;->this$0:Ldji/pilot/fpv/view/DJIRcMapStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->width:I
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$6(Ldji/pilot/fpv/view/DJIRcMapStageView;)I

    move-result v2

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;->this$0:Ldji/pilot/fpv/view/DJIRcMapStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->height:I
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$7(Ldji/pilot/fpv/view/DJIRcMapStageView;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    new-instance v0, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;

    .end local v0    # "holder":Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;
    invoke-direct {v0, v4}, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;-><init>(Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;)V

    .line 289
    .restart local v0    # "holder":Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;
    const v1, 0x7f0702ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    .line 290
    const v1, 0x7f0702ed

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    .line 291
    const v1, 0x7f0702ee

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    .line 293
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;->this$0:Ldji/pilot/fpv/view/DJIRcMapStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->mOnItemClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$8(Ldji/pilot/fpv/view/DJIRcMapStageView;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    :goto_0
    div-int/lit8 v1, p1, 0x2

    iget v2, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;->mLastLine:I

    if-eq v1, v2, :cond_3

    .line 301
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_2

    .line 302
    const v1, 0x7f020061

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 312
    :cond_0
    :goto_1
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 313
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->MAP_RES:[I
    invoke-static {}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$5()[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 314
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;->this$0:Ldji/pilot/fpv/view/DJIRcMapStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->modeArray:[Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$4(Ldji/pilot/fpv/view/DJIRcMapStageView;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;->this$0:Ldji/pilot/fpv/view/DJIRcMapStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->mSelectPos:I
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$9(Ldji/pilot/fpv/view/DJIRcMapStageView;)I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 316
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 321
    :goto_2
    return-object p2

    .line 297
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;
    check-cast v0, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;

    .restart local v0    # "holder":Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;
    goto :goto_0

    .line 304
    :cond_2
    const v1, 0x7f020060

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 307
    :cond_3
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_0

    .line 308
    const v1, 0x7f0202ba

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 318
    :cond_4
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_2
.end method
