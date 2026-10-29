.class public final Lio/bidmachine/analytics/internal/b/c$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/b/c$a;->initialValue()Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Ljava/security/SecureRandom;
    .locals 0

    sget-object p0, Lio/bidmachine/analytics/internal/b/c;->a:Lio/bidmachine/analytics/internal/b/c;

    invoke-static {p0}, Lio/bidmachine/analytics/internal/b/c;->a(Lio/bidmachine/analytics/internal/b/c;)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method
