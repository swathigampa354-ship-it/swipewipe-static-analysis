.class public Lcom/applovin/impl/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w0$b;,
        Lcom/applovin/impl/w0$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/l;

.field protected final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/w0;->a:Lcom/applovin/impl/sdk/l;

    iput-object p1, p0, Lcom/applovin/impl/w0;->b:Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/w0$a;
    .locals 1

    .line 54
    const-string v0, "is_al_gdpr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object p0, Lcom/applovin/impl/w0$a;->c:Lcom/applovin/impl/w0$a;

    return-object p0

    .line 56
    :cond_0
    const-string v0, "is_eligible_for_terms_and_privacy_policy_alert"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    sget-object p0, Lcom/applovin/impl/w0$a;->d:Lcom/applovin/impl/w0$a;

    return-object p0

    .line 58
    :cond_1
    const-string v0, "has_terms_of_service_uri"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 59
    sget-object p0, Lcom/applovin/impl/w0$a;->e:Lcom/applovin/impl/w0$a;

    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lcom/applovin/impl/w0$a;->b:Lcom/applovin/impl/w0$a;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/w0;
    .locals 2

    .line 48
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/w0;->c(Ljava/lang/String;)Lcom/applovin/impl/w0$b;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/applovin/impl/w0$b;->a:Lcom/applovin/impl/w0$b;

    if-ne v0, v1, :cond_0

    .line 50
    new-instance v0, Lcom/applovin/impl/x0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/x0;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    return-object v0

    .line 51
    :cond_0
    sget-object v1, Lcom/applovin/impl/w0$b;->c:Lcom/applovin/impl/w0$b;

    if-ne v0, v1, :cond_1

    .line 52
    new-instance v0, Lcom/applovin/impl/z0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/z0;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    return-object v0

    .line 53
    :cond_1
    new-instance v0, Lcom/applovin/impl/w0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/w0;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lcom/applovin/impl/w0$b;
    .locals 1

    const-string v0, "alert"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/applovin/impl/w0$b;->a:Lcom/applovin/impl/w0$b;

    return-object p0

    :cond_0
    const-string v0, "post_alert"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/applovin/impl/w0$b;->b:Lcom/applovin/impl/w0$b;

    return-object p0

    :cond_1
    const-string v0, "event"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/applovin/impl/w0$b;->c:Lcom/applovin/impl/w0$b;

    return-object p0

    :cond_2
    const-string v0, "cmp_load"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/applovin/impl/w0$b;->e:Lcom/applovin/impl/w0$b;

    return-object p0

    :cond_3
    const-string v0, "cmp_show"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/applovin/impl/w0$b;->f:Lcom/applovin/impl/w0$b;

    return-object p0

    :cond_4
    const-string v0, "decision"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/applovin/impl/w0$b;->g:Lcom/applovin/impl/w0$b;

    return-object p0

    :cond_5
    const-string v0, "reinit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/applovin/impl/w0$b;->d:Lcom/applovin/impl/w0$b;

    return-object p0

    :cond_6
    const-string v0, "Invalid type provided: "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/w0;->b:Lorg/json/JSONObject;

    const-string v1, "destination_state_id"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/applovin/impl/w0;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string p1, "destination_state_id_true"

    invoke-static {p0, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const-string p1, "destination_state_id_false"

    invoke-static {p0, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    const-string p0, "Decision needed for state: "

    invoke-static {v0, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public a()Lcom/applovin/impl/w0$a;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/applovin/impl/w0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/w0;->a(Ljava/lang/String;)Lcom/applovin/impl/w0$a;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object p0, p0, Lcom/applovin/impl/w0;->b:Lorg/json/JSONObject;

    const-string v0, "decision_type"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/w0;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "replacements"

    invoke-static {v0, p1}, Ljk4;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<APP_NAME>"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/w0;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/m;->M()Ljava/util/Map;

    move-result-object v4

    const-string v5, "app_name"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v4, "THIS_APP"

    invoke-static {v4}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "key"

    invoke-static {p1, p0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 2

    .line 88
    iget-object p0, p0, Lcom/applovin/impl/w0;->b:Lorg/json/JSONObject;

    const-string v0, "id"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public d()Lcom/applovin/impl/w0$b;
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/w0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/w0;->c(Ljava/lang/String;)Lcom/applovin/impl/w0$b;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/applovin/impl/w0;->b:Lorg/json/JSONObject;

    const-string v0, "type"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConsentFlowState{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/w0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
