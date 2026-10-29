.class public final enum Lcom/vungle/ads/internal/network/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lcom/vungle/ads/internal/network/g;

.field public static final enum b:Lcom/vungle/ads/internal/network/g;

.field public static final synthetic c:[Lcom/vungle/ads/internal/network/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/network/g;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/network/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/internal/network/g;->a:Lcom/vungle/ads/internal/network/g;

    new-instance v1, Lcom/vungle/ads/internal/network/g;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/internal/network/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vungle/ads/internal/network/g;->b:Lcom/vungle/ads/internal/network/g;

    filled-new-array {v0, v1}, [Lcom/vungle/ads/internal/network/g;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/network/g;->c:[Lcom/vungle/ads/internal/network/g;

    new-instance v0, Lcom/vungle/ads/internal/network/f;

    invoke-direct {v0}, Lcom/vungle/ads/internal/network/f;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/network/g;->Companion:Lcom/vungle/ads/internal/network/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/network/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/network/g;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/network/g;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/network/g;->c:[Lcom/vungle/ads/internal/network/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/network/g;

    return-object v0
.end method
