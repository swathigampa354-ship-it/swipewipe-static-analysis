.class public final Lcom/vungle/ads/internal/ui/r;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/vungle/ads/internal/ui/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/ui/r;

    invoke-direct {v0}, Lcom/vungle/ads/internal/ui/r;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/ui/r;->a:Lcom/vungle/ads/internal/ui/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    const-string p0, "onPageFinished."

    return-object p0
.end method
