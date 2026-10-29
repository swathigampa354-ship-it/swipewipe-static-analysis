.class final Lio/bidmachine/analytics/internal/a/d$c;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/a/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/a/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/a/d$c;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/a/d$c;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/a/d$c;->a:Lio/bidmachine/analytics/internal/a/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/u/g;
    .locals 0

    new-instance p0, Lio/bidmachine/analytics/internal/u/g;

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/g;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/d$c;->a()Lio/bidmachine/analytics/internal/u/g;

    move-result-object p0

    return-object p0
.end method
