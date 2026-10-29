.class public final Lcom/vungle/ads/internal/presenter/m;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/vungle/ads/internal/presenter/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/presenter/m;

    invoke-direct {v0}, Lcom/vungle/ads/internal/presenter/m;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/presenter/m;->a:Lcom/vungle/ads/internal/presenter/m;

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

    new-instance p0, Lcom/vungle/ads/internal/util/o;

    invoke-direct {p0}, Lcom/vungle/ads/internal/util/o;-><init>()V

    return-object p0
.end method
