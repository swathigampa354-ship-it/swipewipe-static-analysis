.class public final Lio/bidmachine/analytics/internal/i/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/bidmachine/analytics/internal/h/b;

.field private final c:Lio/bidmachine/analytics/internal/i/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/h/b;Lio/bidmachine/analytics/internal/i/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/i/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/i/a$b;->b:Lio/bidmachine/analytics/internal/h/b;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/i/a$b;->c:Lio/bidmachine/analytics/internal/i/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/h/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/i/a$b;->b:Lio/bidmachine/analytics/internal/h/b;

    return-object p0
.end method

.method public final b()Lio/bidmachine/analytics/internal/i/a$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/i/a$b;->c:Lio/bidmachine/analytics/internal/i/a$a;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/i/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
