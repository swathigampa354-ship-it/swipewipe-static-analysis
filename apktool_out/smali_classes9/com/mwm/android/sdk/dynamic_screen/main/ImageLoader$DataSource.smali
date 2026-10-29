.class public final enum Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;",
        "",
        "LOCAL",
        "REMOTE",
        "DATA_DISK_CACHE",
        "RESOURCE_DISK_CACHE",
        "MEMORY_CACHE",
        "OTHER",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum DATA_DISK_CACHE:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

.field public static final enum LOCAL:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

.field public static final enum MEMORY_CACHE:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

.field public static final enum OTHER:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

.field public static final enum REMOTE:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

.field public static final enum RESOURCE_DISK_CACHE:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

.field public static final synthetic a:[Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

.field public static final synthetic b:Ljz0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;->LOCAL:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    const-string v2, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;->REMOTE:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    const-string v3, "DATA_DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;->DATA_DISK_CACHE:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    const-string v4, "RESOURCE_DISK_CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;->RESOURCE_DISK_CACHE:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    const-string v5, "MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;->MEMORY_CACHE:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    const-string v6, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;->OTHER:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    filled-new-array/range {v0 .. v5}, [Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    move-result-object v0

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;->a:[Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;->b:Ljz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Ljz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;->b:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;
    .locals 1

    const-class v0, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    return-object p0
.end method

.method public static values()[Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;
    .locals 1

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;->a:[Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    return-object v0
.end method
