.class public final enum Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;
.super Ljava/lang/Enum;
.source "DJIVoiceNotifyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/manager/DJIVoiceNotifyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJIHomePointStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

.field public static final enum RECORD:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

.field public static final enum UPDATE:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 289
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

    const-string v1, "RECORD"

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;->RECORD:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;->UPDATE:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

    .line 288
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

    sget-object v1, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;->RECORD:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;->UPDATE:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;->ENUM$VALUES:[Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;->ENUM$VALUES:[Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

    array-length v1, v0

    new-array v2, v1, [Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
