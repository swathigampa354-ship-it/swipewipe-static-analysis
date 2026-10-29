.class final Lio/bidmachine/analytics/internal/u/a$c;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/u/a;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/u/a$a;Lio/bidmachine/analytics/internal/u/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/u/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/u/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/a$c;->a:Lio/bidmachine/analytics/internal/u/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/a$c;->a:Lio/bidmachine/analytics/internal/u/a;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ver"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a;->c()Lio/bidmachine/analytics/internal/u/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/a$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "iaa"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a;->c()Lio/bidmachine/analytics/internal/u/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/a$a;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "iah"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a;->c()Lio/bidmachine/analytics/internal/u/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/a$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "iad"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a;->e()Lio/bidmachine/analytics/internal/u/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/a$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "sua"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a;->e()Lio/bidmachine/analytics/internal/u/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/a$a;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "suh"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a;->e()Lio/bidmachine/analytics/internal/u/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a$a;->b()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "sud"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a$c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
