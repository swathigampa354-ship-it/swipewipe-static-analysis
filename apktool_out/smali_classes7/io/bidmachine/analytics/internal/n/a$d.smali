.class final Lio/bidmachine/analytics/internal/n/a$d;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/n/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/n/a$d;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/n/a$d;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/n/a$d;->a:Lio/bidmachine/analytics/internal/n/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/n/a$j;
    .locals 2

    new-instance p0, Lio/bidmachine/analytics/internal/n/a$j;

    sget-object v0, Lio/bidmachine/analytics/internal/n/a;->q:Lio/bidmachine/analytics/internal/n/a$i;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n/a$i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n/a$i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/bidmachine/analytics/internal/n/a$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/n/a$d;->a()Lio/bidmachine/analytics/internal/n/a$j;

    move-result-object p0

    return-object p0
.end method
