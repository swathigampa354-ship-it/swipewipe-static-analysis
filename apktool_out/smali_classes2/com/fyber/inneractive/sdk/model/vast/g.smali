.class public abstract Lcom/fyber/inneractive/sdk/model/vast/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/fyber/inneractive/sdk/model/vast/o;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/model/vast/v;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)V
    .locals 12

    const-string v0, "AdVerifications"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "Verification"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/w3c/dom/Node;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v5, Lcom/fyber/inneractive/sdk/measurement/h;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/measurement/h;-><init>()V

    const-string v6, "vendor"

    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/measurement/h;->e:Ljava/lang/String;

    const-string v6, "JavaScriptResource"

    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/fyber/inneractive/sdk/measurement/h;->g:Z

    :try_start_0
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/fyber/inneractive/sdk/measurement/h;->f:Ljava/lang/String;

    const-string v7, "apiFramework"

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/measurement/h;->b:Ljava/lang/String;

    new-instance v6, Ljava/net/URL;

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/measurement/h;->f:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/measurement/h;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v6, "TrackingEvents"

    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "Tracking"

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v1

    :cond_3
    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lorg/w3c/dom/Node;

    if-nez v9, :cond_4

    move-object v10, v4

    goto :goto_2

    :cond_4
    new-instance v10, Lcom/fyber/inneractive/sdk/model/vast/w;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    const-string v11, "event"

    invoke-static {v9, v11}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    const-string v11, "offset"

    invoke-static {v9, v11}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    :goto_2
    if-eqz v9, :cond_3

    iget-object v9, v10, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    const-string v11, "verificationNotExecuted"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    invoke-virtual {v5, v9, v10}, Lcom/fyber/inneractive/sdk/measurement/h;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v4, "VerificationParameters"

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/fyber/inneractive/sdk/measurement/h;->d:Ljava/lang/String;

    :cond_6
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/measurement/h;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Verification Found - %s"

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b(Lorg/w3c/dom/Node;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "AdSystem"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "version"

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    :cond_0
    const-string v2, "Error"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/String;

    :cond_1
    const-string v2, "Impression"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/w3c/dom/Node;

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "Creatives"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "type"

    if-eqz v2, :cond_21

    const-string v6, "Creative"

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_21

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lorg/w3c/dom/Node;

    if-nez v8, :cond_4

    move-object/from16 v16, v2

    move/from16 v17, v6

    move/from16 v18, v7

    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_4
    new-instance v9, Lcom/fyber/inneractive/sdk/model/vast/m;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/model/vast/m;-><init>()V

    const-string v10, "AdID"

    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "adId"

    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    const-string v10, "id"

    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "sequence"

    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v11, "Linear"

    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11

    const-string v12, "offset"

    const-string v13, "event"

    const-string v14, "Tracking"

    const-string v15, "TrackingEvents"

    const-string v5, "apiFramework"

    const-string v4, "height"

    move-object/from16 v16, v2

    const-string v2, "width"

    move/from16 v17, v6

    if-eqz v11, :cond_11

    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>()V

    move/from16 v18, v7

    const-string v7, "MediaFiles"

    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v1, "MediaFile"

    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v0, v0, 0x1

    move/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lorg/w3c/dom/Node;

    if-nez v0, :cond_6

    move-object/from16 v19, v1

    move/from16 v21, v7

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v19, v1

    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/r;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/r;-><init>()V

    move/from16 v21, v7

    const-string v7, "delivery"

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    const-string v7, "bitrate"

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    const-string v7, "maintainAspectRatio"

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_7

    :try_start_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const-string v7, "scalable"

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_8

    :try_start_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_9

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v1, v19

    move/from16 v0, v20

    move/from16 v7, v21

    goto :goto_2

    :cond_a
    const-string v0, "VideoClicks"

    invoke-static {v11, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    const-string v1, "ClickTracking"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_c

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v7, v7, 0x1

    check-cast v19, Lorg/w3c/dom/Node;

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_b

    move/from16 v19, v1

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v19

    :cond_b
    move-object/from16 v0, v20

    goto :goto_4

    :cond_c
    invoke-static {v11, v15}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v14}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_f

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lorg/w3c/dom/Node;

    if-nez v0, :cond_d

    move/from16 v19, v1

    move/from16 v21, v7

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    move/from16 v19, v1

    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/w;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    move/from16 v21, v7

    invoke-static {v0, v13}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    :goto_6
    if-eqz v1, :cond_e

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move/from16 v1, v19

    move-object/from16 v0, v20

    move/from16 v7, v21

    goto :goto_5

    :cond_f
    const-string v0, "Duration"

    invoke-static {v11, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/String;

    :cond_10
    iput-object v6, v9, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Lcom/fyber/inneractive/sdk/model/vast/q;

    goto :goto_7

    :cond_11
    move/from16 v18, v7

    :goto_7
    const-string v0, "CompanionAds"

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/j;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/j;-><init>()V

    const-string v6, "required"

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "all"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    const-string v7, "none"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :goto_8
    const-string v6, "Companion"

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_1e

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lorg/w3c/dom/Node;

    if-nez v8, :cond_13

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_13
    new-instance v11, Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-direct {v11}, Lcom/fyber/inneractive/sdk/model/vast/h;-><init>()V

    move-object/from16 v19, v0

    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    invoke-static {v8, v4}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "expandedWidth"

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "expandedHeight"

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "StaticResource"

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    move-object/from16 v20, v2

    if-eqz v0, :cond_14

    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/l;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/l;-><init>()V

    move-object/from16 v21, v4

    const-string v4, "creativeType"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    iput-object v2, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    goto :goto_a

    :cond_14
    move-object/from16 v21, v4

    :goto_a
    const-string v0, "HTMLResource"

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;

    :cond_15
    const-string v0, "IFrameResource"

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    :cond_16
    const-string v0, "CompanionClickThrough"

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    :cond_17
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "CompanionClickTracking"

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v4, v4, 0x1

    check-cast v22, Lorg/w3c/dom/Node;

    move-object/from16 v23, v0

    invoke-static/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_18

    move/from16 v22, v2

    iget-object v2, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v22

    :cond_18
    move-object/from16 v0, v23

    goto :goto_b

    :cond_19
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {v8, v15}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0, v14}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_1c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Lorg/w3c/dom/Node;

    if-nez v8, :cond_1a

    move-object/from16 v22, v0

    move/from16 v23, v2

    const/4 v0, 0x0

    goto :goto_d

    :cond_1a
    move-object/from16 v22, v0

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/w;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    move/from16 v23, v2

    invoke-static {v8, v13}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    invoke-static {v8, v12}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    :goto_d
    if-eqz v0, :cond_1b

    iget-object v2, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v0, v22

    move/from16 v2, v23

    goto :goto_c

    :cond_1c
    :goto_e
    if-eqz v11, :cond_1d

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v0, v19

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    goto/16 :goto_9

    :cond_1e
    iput-object v1, v9, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    :cond_1f
    :goto_f
    move-object/from16 v0, p0

    if-eqz v9, :cond_20

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_1

    :cond_21
    const-string v1, "Extensions"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_40

    const-string v4, "Extension"

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_22
    :goto_10
    if-ge v5, v4, :cond_40

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/w3c/dom/Node;

    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "AdVerifications"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/model/vast/g;->a(Lorg/w3c/dom/Node;)V

    :cond_23
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "FMPCompanionAssets"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    const-string v7, "parseFMPCompanionAssetsTag"

    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-eqz v7, :cond_2c

    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/o;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/model/vast/o;-><init>()V

    const-string v9, "enableMultipleCompanions"

    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "false"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_24

    const-string v10, "0"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    :cond_24
    const/4 v9, 0x0

    goto :goto_11

    :cond_25
    const/4 v9, 0x0

    goto :goto_12

    :goto_11
    iput-boolean v9, v8, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Z

    :goto_12
    const-string v10, "Name"

    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    :cond_26
    const-string v10, "Description"

    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    if-eqz v10, :cond_27

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    :cond_27
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    const-string v10, "Icons"

    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    if-eqz v10, :cond_28

    const-string v11, "Icon"

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v9

    :goto_13
    if-ge v12, v11, :cond_28

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lorg/w3c/dom/Node;

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_28
    const-string v10, "Rating"

    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    if-eqz v10, :cond_29

    :try_start_2
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_29
    const-string v10, "Screenshots"

    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-eqz v7, :cond_2b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v8, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/util/ArrayList;

    const-string v10, "Screenshot"

    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v9

    :cond_2a
    :goto_14
    if-ge v11, v10, :cond_2b

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lorg/w3c/dom/Node;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2a

    iget-object v13, v8, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    goto :goto_15

    :cond_2c
    const/4 v9, 0x0

    :goto_15
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "DynamicVideoControlsURL"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/n;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/model/vast/n;-><init>()V

    if-eqz v7, :cond_2d

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    :cond_2d
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2e

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "StorePromoAssets"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "DTSPR"

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_22

    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/model/vast/v;-><init>()V

    const-string v8, "DTSPNm"

    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->b:Ljava/lang/String;

    :cond_2f
    const-string v8, "DTSPTUrl"

    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->c:Ljava/lang/String;

    :cond_30
    const-string v8, "DTSPPNm"

    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->i:Ljava/lang/String;

    :cond_31
    const-string v8, "DTSPIap"

    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_32

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->d:Ljava/lang/String;

    :cond_32
    const-string v8, "DTSPCads"

    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->e:Ljava/lang/String;

    :cond_33
    const-string v8, "DTSPMedia"

    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_38

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    if-eqz v8, :cond_38

    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-nez v10, :cond_34

    goto :goto_18

    :cond_34
    move v10, v9

    :goto_16
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v11

    if-ge v10, v11, :cond_38

    invoke-interface {v8, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    if-eqz v11, :cond_37

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_37

    const-string v13, "DTSPScrn"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_35

    iget-object v12, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_35
    const-string v13, "DTSPVid"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v12, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_36
    const-string v13, "DTSPIcon"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_37

    iput-object v11, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->a:Ljava/lang/String;

    :cond_37
    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_38
    :goto_18
    const-string v8, "DTSPMetadata"

    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-nez v8, :cond_39

    goto :goto_1b

    :cond_39
    move v8, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_19
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    if-ge v8, v13, :cond_3d

    invoke-interface {v6, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_3c

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "DTSPLabel"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_3a
    const-string v15, "DTSPRating"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3b

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1a

    :cond_3b
    const-string v15, "DTSPSize"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3c

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v12

    :cond_3c
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_3d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3e

    goto :goto_1b

    :cond_3e
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    invoke-direct {v6, v11, v10, v12}, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    :cond_3f
    :goto_1b
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Lcom/fyber/inneractive/sdk/model/vast/v;

    goto/16 :goto_10

    :cond_40
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/model/vast/g;->a(Lorg/w3c/dom/Node;)V

    return-void
.end method
