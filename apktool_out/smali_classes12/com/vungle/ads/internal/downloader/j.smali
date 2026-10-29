.class public final enum Lcom/vungle/ads/internal/downloader/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/vungle/ads/internal/downloader/j;

.field public static final enum c:Lcom/vungle/ads/internal/downloader/j;

.field public static final synthetic d:[Lcom/vungle/ads/internal/downloader/j;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/vungle/ads/internal/downloader/j;

    const v1, -0x7fffffff

    const-string v2, "CRITICAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/vungle/ads/internal/downloader/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/j;->b:Lcom/vungle/ads/internal/downloader/j;

    new-instance v1, Lcom/vungle/ads/internal/downloader/j;

    const-string v2, "HIGHEST"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/vungle/ads/internal/downloader/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/downloader/j;->c:Lcom/vungle/ads/internal/downloader/j;

    new-instance v2, Lcom/vungle/ads/internal/downloader/j;

    const-string v3, "HIGH"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/vungle/ads/internal/downloader/j;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/vungle/ads/internal/downloader/j;

    const/4 v4, 0x3

    const v5, 0x7fffffff

    const-string v6, "LOWEST"

    invoke-direct {v3, v6, v4, v5}, Lcom/vungle/ads/internal/downloader/j;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/vungle/ads/internal/downloader/j;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/downloader/j;->d:[Lcom/vungle/ads/internal/downloader/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vungle/ads/internal/downloader/j;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/downloader/j;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/downloader/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/downloader/j;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/downloader/j;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/downloader/j;->d:[Lcom/vungle/ads/internal/downloader/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/downloader/j;

    return-object v0
.end method
