.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "app_screen_%d"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a:Ljava/lang/String;

    const-string v0, "document.getElementById(\"app_screen_%d\").src = app_screen_%d;\n"

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b:Ljava/lang/String;

    const-string v0, "app_video_url_%d"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->c:Ljava/lang/String;

    const-string v0, "document.getElementById(\"app_video_url_%d\").src = app_video_url_%d;\n"

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->d:Ljava/lang/String;

    const-string v0, "app_icon"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->e:Ljava/lang/String;

    const-string v0, "document.getElementById(\"app_icon\").src = app_icon;\n"

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->f:Ljava/lang/String;

    const-string v0, "app_name"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->h:Ljava/lang/String;

    const-string v0, "app_pub_name"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->j:Ljava/lang/String;

    const-string v0, "app_label"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->l:Ljava/lang/String;

    const-string v0, "app_size"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->n:Ljava/lang/String;

    const-string v0, "app_rating"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->p:Ljava/lang/String;

    const-string v0, "app_rating_icon"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->q:Ljava/lang/String;

    const-string v0, "document.getElementById(\"app_rating_icon\").src = app_rating_icon;\n"

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 22
    const-string v0, "\").innerHTML = `${"

    const-string v1, "}`;\n"

    .line 23
    const-string v2, "document.getElementById(\""

    invoke-static {v2, p0, v0, p0, v1}, Lh92;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "document.getElementById(\""

    const-string v1, "\").style.display = "

    invoke-static {v0, p1, v1}, Ljh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p0, :cond_0

    const-string p0, "\'block\'"

    goto :goto_0

    :cond_0
    const-string p0, "\'none\'"

    :goto_0
    const-string v0, ";\n"

    invoke-static {p0, v0, p1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "var "

    const-string v1, " = `%s`;\n"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
