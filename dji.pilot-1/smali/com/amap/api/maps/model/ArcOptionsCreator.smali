.class public Lcom/amap/api/maps/model/ArcOptionsCreator;
.super Ljava/lang/Object;
.source "ArcOptionsCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/maps/model/ArcOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/ArcOptions;
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 11
    new-instance v1, Lcom/amap/api/maps/model/ArcOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/ArcOptions;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    const-string v4, "startlat"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "startlng"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 14
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    const-string v5, "passedlat"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "passedlng"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 15
    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    const-string v6, "endlat"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "endlng"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 16
    invoke-virtual {v1, v3, v4, v5}, Lcom/amap/api/maps/model/ArcOptions;->point(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/ArcOptions;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/ArcOptions;->strokeWidth(F)Lcom/amap/api/maps/model/ArcOptions;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/ArcOptions;->strokeColor(I)Lcom/amap/api/maps/model/ArcOptions;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/ArcOptions;->zIndex(F)Lcom/amap/api/maps/model/ArcOptions;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/ArcOptions;->visible(Z)Lcom/amap/api/maps/model/ArcOptions;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/maps/model/ArcOptions;->a:Ljava/lang/String;

    .line 22
    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/ArcOptionsCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/ArcOptions;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/amap/api/maps/model/ArcOptions;
    .locals 1

    .prologue
    .line 27
    new-array v0, p1, [Lcom/amap/api/maps/model/ArcOptions;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/ArcOptionsCreator;->newArray(I)[Lcom/amap/api/maps/model/ArcOptions;

    move-result-object v0

    return-object v0
.end method
