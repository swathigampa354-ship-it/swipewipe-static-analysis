.class final Lio/bidmachine/analytics/internal/u/f$a;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/u/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/u/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/u/f$a;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/u/f$a;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/u/f$a;->a:Lio/bidmachine/analytics/internal/u/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/u/b;
    .locals 0

    new-instance p0, Lio/bidmachine/analytics/internal/u/b;

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/u/b;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/u/f$a;->a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/u/b;

    move-result-object p0

    return-object p0
.end method
