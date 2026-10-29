.class public abstract Lud3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk13;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lk13;-><init>(I)V

    const-string v1, "monthTitle"

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    new-instance v1, Lk13;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lk13;-><init>(I)V

    const-string v2, "mediaUri"

    invoke-static {v2, v1}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v1

    new-instance v2, Lk13;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lk13;-><init>(I)V

    const-string v3, "mediaSource"

    invoke-static {v3, v2}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v2

    new-instance v3, Lk13;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lk13;-><init>(I)V

    const-string v4, "progress"

    invoke-static {v4, v3}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lud3;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroidx/navigation/NavController;Llc0;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Llc0;->a:Ljava/lang/String;

    iget-object v1, p1, Llc0;->b:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llc0;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "/"

    const-string v3, "/mediaSource/"

    const-string v4, "countdown/"

    invoke-static {v4, v0, v2, v1, v3}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lk13;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lk13;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
