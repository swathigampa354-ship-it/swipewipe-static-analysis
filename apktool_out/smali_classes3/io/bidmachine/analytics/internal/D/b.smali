.class public final Lio/bidmachine/analytics/internal/D/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/C/a$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/s/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/s/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/b;->a:Lio/bidmachine/analytics/internal/s/b;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/g/e$a;)Lcom/explorestack/protobuf/BytesValue;
    .locals 1

    iget-object p1, p0, Lio/bidmachine/analytics/internal/D/b;->a:Lio/bidmachine/analytics/internal/s/b;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/s/b;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/D/b;->a:Lio/bidmachine/analytics/internal/s/b;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/s/b;->a()I

    move-result p0

    if-lt v0, p0, :cond_0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/d;->b(Ljava/lang/String;)Lcom/explorestack/protobuf/BytesValue;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lio/bidmachine/analytics/internal/g/b;

    const-string p1, "List size less then limit for send"

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/g/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lio/bidmachine/analytics/internal/g/b;

    const-string p1, "List is empty"

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/g/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lio/bidmachine/analytics/internal/g/b;

    const-string p1, "List is null"

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/g/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method
