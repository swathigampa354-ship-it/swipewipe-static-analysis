.class public final Lcom/vungle/ads/internal/q1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/vungle/ads/internal/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/q1;

    invoke-direct {v0}, Lcom/vungle/ads/internal/q1;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/q1;->a:Lcom/vungle/ads/internal/q1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/vungle/ads/nativead/NativeVideoOptions;

    invoke-direct {p0}, Lcom/vungle/ads/nativead/NativeVideoOptions;-><init>()V

    return-object p0
.end method
