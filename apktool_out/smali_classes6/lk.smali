.class public final Llk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Llk;

.field public static final b:Lj41;

.field public static final c:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llk;->a:Llk;

    new-instance v0, Lbh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbh;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lm23;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj41;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "logSource"

    invoke-direct {v0, v3, v1}, Lj41;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Llk;->b:Lj41;

    new-instance v0, Lbh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbh;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj41;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "logEventDropped"

    invoke-direct {v0, v2, v1}, Lj41;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Llk;->c:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo32;

    check-cast p2, Lbq2;

    sget-object p0, Llk;->b:Lj41;

    iget-object v0, p1, Lo32;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Llk;->c:Lj41;

    iget-object p1, p1, Lo32;->b:Ljava/util/List;

    invoke-interface {p2, p0, p1}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
