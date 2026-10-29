.class public final Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;->b:Ljava/lang/String;

    new-instance p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/l;

    invoke-direct {p0, p4}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p5, p0, p1, p2, p3}, Landroidx/core/os/HandlerCompat;->b(Landroid/os/Handler;Lcom/mwm/sdk/adskit/google_ump_consent/internal/l;Ljava/lang/String;J)V

    return-void
.end method
