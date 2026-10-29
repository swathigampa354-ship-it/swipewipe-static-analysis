.class public final Lio/bidmachine/analytics/internal/u/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/u/g$a;
    }
.end annotation


# static fields
.field public static final b:Lio/bidmachine/analytics/internal/u/g$a;


# instance fields
.field private volatile a:Lio/bidmachine/analytics/internal/u/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/u/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/u/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/u/g;->b:Lio/bidmachine/analytics/internal/u/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/u/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/g;->a:Lio/bidmachine/analytics/internal/u/a;

    return-object p0
.end method

.method public final a(Lio/bidmachine/analytics/internal/u/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/g;->a:Lio/bidmachine/analytics/internal/u/a;

    return-void
.end method
