.class final Lio/bidmachine/analytics/internal/o/a$a;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/o/a;-><init>(Lio/bidmachine/analytics/internal/a/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/o/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/o/a$a;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/o/a$a;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/o/a$a;->a:Lio/bidmachine/analytics/internal/o/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/h/b;)Lio/bidmachine/analytics/internal/o/a$F;
    .locals 2

    new-instance p0, Lio/bidmachine/analytics/internal/o/a$F;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/bidmachine/analytics/internal/o/a$F;-><init>(Lio/bidmachine/analytics/internal/h/b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/analytics/internal/h/b;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/o/a$a;->a(Lio/bidmachine/analytics/internal/h/b;)Lio/bidmachine/analytics/internal/o/a$F;

    move-result-object p0

    return-object p0
.end method
