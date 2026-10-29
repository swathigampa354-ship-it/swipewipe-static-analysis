.class public final Lcom/inmobi/media/Sh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/F9;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/w4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/F9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Sh;->a:Lcom/inmobi/media/F9;

    const-string p1, "Sh"

    iput-object p1, p0, Lcom/inmobi/media/Sh;->b:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/w4;

    invoke-direct {p1}, Lcom/inmobi/media/w4;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Sh;->c:Lcom/inmobi/media/w4;

    return-void
.end method

.method public static a(ILjava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1215
    new-instance v0, Lkotlin/Pair;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216
    new-instance p0, Lkotlin/Pair;

    const-string v1, "name"

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    new-instance p1, Lkotlin/Pair;

    const-string v1, "lts"

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    invoke-static {}, Lcom/inmobi/media/F5;->o()Ljava/lang/String;

    move-result-object p2

    .line 1219
    new-instance v1, Lkotlin/Pair;

    const-string v2, "networkType"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    filled-new-array {v0, p0, p1, v1}, [Lkotlin/Pair;

    move-result-object p0

    .line 1221
    invoke-static {p0}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 1222
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 1223
    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 1224
    const-string p2, "InvalidConfig"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 5

    .line 1225
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1226
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1227
    check-cast v3, Lcom/inmobi/media/u4;

    .line 1228
    iget-object v3, v3, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1229
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    .line 1230
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1231
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1232
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1233
    check-cast v1, Lcom/inmobi/media/u4;

    .line 1234
    iget-object v1, v1, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1235
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    .line 1236
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1237
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1238
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/inmobi/media/Sh;->a(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final a(Ljava/util/Set;Lcom/inmobi/media/u4;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    iget-object p1, p1, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1212
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p1

    .line 1213
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/v4;Lcom/inmobi/media/u4;)Lcom/inmobi/media/x4;
    .locals 4

    .line 1165
    iget-object v0, p2, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1166
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    .line 1167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "signals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1169
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/v4;->d()Lcom/inmobi/media/yj;

    move-result-object p1

    goto :goto_1

    .line 1170
    :sswitch_1
    const-string v1, "telemetry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1171
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/v4;->e()Lcom/inmobi/media/yk;

    move-result-object p1

    goto :goto_1

    .line 1172
    :sswitch_2
    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1173
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/v4;->c()Lcom/inmobi/media/Xi;

    move-result-object p1

    goto :goto_1

    .line 1174
    :sswitch_3
    const-string v1, "ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1175
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/v4;->a()Lcom/inmobi/media/A;

    move-result-object p1

    goto :goto_1

    .line 1176
    :sswitch_4
    const-string v1, "crashReporting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 1177
    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/v4;->b()Lcom/inmobi/media/Z4;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    .line 1178
    new-instance p0, Lcom/inmobi/media/j4;

    .line 1179
    iget-object p1, p2, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p1

    .line 1180
    iget-object p2, p2, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v0

    const/4 p2, 0x5

    .line 1181
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/inmobi/media/j4;-><init>(IJLjava/lang/String;)V

    return-object p0

    .line 1182
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Sh;->c:Lcom/inmobi/media/w4;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/w4;->a(Lcom/inmobi/media/l2;Lcom/inmobi/media/u4;)Lcom/inmobi/media/Il;

    move-result-object p1

    .line 1183
    iget v0, p1, Lcom/inmobi/media/Il;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x130

    if-eq v0, v1, :cond_6

    .line 1184
    new-instance p0, Lcom/inmobi/media/j4;

    .line 1185
    iget-object v0, p2, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    .line 1186
    iget p1, p1, Lcom/inmobi/media/Il;->a:I

    .line 1187
    iget-object p2, p2, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    .line 1188
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/inmobi/media/j4;-><init>(IJLjava/lang/String;)V

    return-object p0

    .line 1189
    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/Il;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1191
    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    .line 1192
    iget-object p0, p0, Lcom/inmobi/media/Sh;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    iget-object p0, p2, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 1194
    new-instance p0, Lcom/inmobi/media/y4;

    invoke-direct {p0, v1, p1}, Lcom/inmobi/media/y4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p0

    .line 1195
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/Il;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1197
    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    .line 1198
    iget-object p0, p0, Lcom/inmobi/media/Sh;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    iget-object p0, p2, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 1200
    new-instance p0, Lcom/inmobi/media/y4;

    invoke-direct {p0, v1, p1}, Lcom/inmobi/media/y4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/inmobi/media/bf;Ljava/util/List;Lrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/Rh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Rh;

    iget v1, v0, Lcom/inmobi/media/Rh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Rh;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Rh;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Rh;-><init>(Lcom/inmobi/media/Sh;Lrb0;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Rh;->c:Ljava/lang/Object;

    .line 1201
    sget-object v1, Ljc0;->a:Ljc0;

    .line 1202
    iget v2, v0, Lcom/inmobi/media/Rh;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Rh;->b:Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/inmobi/media/Rh;->a:Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    .line 1203
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/Rh;->a:Ljava/util/List;

    iput-object p3, v0, Lcom/inmobi/media/Rh;->b:Ljava/util/ArrayList;

    iput v4, v0, Lcom/inmobi/media/Rh;->e:I

    invoke-interface {p1}, Lcom/inmobi/media/bf;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_1
    :try_start_2
    check-cast p3, Lcom/inmobi/media/v4;

    if-eqz p3, :cond_5

    .line 1205
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/u4;

    .line 1206
    invoke-virtual {p0, p3, v1}, Lcom/inmobi/media/Sh;->a(Lcom/inmobi/media/v4;Lcom/inmobi/media/u4;)Lcom/inmobi/media/x4;

    move-result-object v1

    .line 1207
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1

    .line 1208
    :cond_5
    new-instance p0, Lorg/json/JSONException;

    const-string p3, "Error parsing config response"

    invoke-direct {p0, p3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object p1, p3

    .line 1209
    :catch_1
    invoke-static {p2, v3}, Lcom/inmobi/media/Sh;->a(Ljava/util/List;I)V

    goto :goto_3

    :catch_2
    move-object p1, p3

    .line 1210
    :catch_3
    invoke-static {p2, v3}, Lcom/inmobi/media/Sh;->a(Ljava/util/List;I)V

    :goto_3
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lrb0;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/inmobi/media/Qh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/Qh;

    iget v4, v3, Lcom/inmobi/media/Qh;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/Qh;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/Qh;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/Qh;-><init>(Lcom/inmobi/media/Sh;Lrb0;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/Qh;->o:Ljava/lang/Object;

    sget-object v4, Ljc0;->a:Ljc0;

    iget v5, v3, Lcom/inmobi/media/Qh;->q:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/inmobi/media/Qh;->k:I

    iget-boolean v5, v3, Lcom/inmobi/media/Qh;->m:Z

    iget v13, v3, Lcom/inmobi/media/Qh;->j:I

    iget v14, v3, Lcom/inmobi/media/Qh;->i:I

    iget-object v15, v3, Lcom/inmobi/media/Qh;->d:Ljava/util/List;

    iget-object v6, v3, Lcom/inmobi/media/Qh;->c:Lkotlinx/coroutines/channels/ProducerScope;

    const/16 v16, 0x0

    iget-object v9, v3, Lcom/inmobi/media/Qh;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/inmobi/media/Qh;->a:Ljava/lang/String;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v6

    move-object v0, v15

    const/4 v2, 0x4

    move v6, v5

    move v5, v1

    move-object/from16 v1, v16

    goto/16 :goto_19

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget v1, v3, Lcom/inmobi/media/Qh;->l:I

    iget v5, v3, Lcom/inmobi/media/Qh;->k:I

    iget-boolean v6, v3, Lcom/inmobi/media/Qh;->m:Z

    iget v7, v3, Lcom/inmobi/media/Qh;->j:I

    iget v9, v3, Lcom/inmobi/media/Qh;->i:I

    iget-object v13, v3, Lcom/inmobi/media/Qh;->h:Ljava/util/List;

    iget-object v14, v3, Lcom/inmobi/media/Qh;->g:Ljava/util/Iterator;

    iget-object v15, v3, Lcom/inmobi/media/Qh;->f:Ljava/util/List;

    iget-object v8, v3, Lcom/inmobi/media/Qh;->e:Lcom/inmobi/media/bf;

    iget-object v11, v3, Lcom/inmobi/media/Qh;->d:Ljava/util/List;

    iget-object v12, v3, Lcom/inmobi/media/Qh;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v10, v3, Lcom/inmobi/media/Qh;->b:Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/inmobi/media/Qh;->a:Ljava/lang/String;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    move/from16 v18, p1

    move-object v2, v14

    move-object v14, v15

    move-object v15, v13

    move-object v13, v1

    const/4 v1, 0x3

    goto/16 :goto_11

    :cond_3
    const/16 v16, 0x0

    iget v1, v3, Lcom/inmobi/media/Qh;->l:I

    iget v5, v3, Lcom/inmobi/media/Qh;->k:I

    iget-boolean v6, v3, Lcom/inmobi/media/Qh;->m:Z

    iget v7, v3, Lcom/inmobi/media/Qh;->j:I

    iget v8, v3, Lcom/inmobi/media/Qh;->i:I

    iget-object v9, v3, Lcom/inmobi/media/Qh;->e:Lcom/inmobi/media/bf;

    iget-object v10, v3, Lcom/inmobi/media/Qh;->d:Ljava/util/List;

    iget-object v11, v3, Lcom/inmobi/media/Qh;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v12, v3, Lcom/inmobi/media/Qh;->b:Ljava/lang/String;

    iget-object v13, v3, Lcom/inmobi/media/Qh;->a:Ljava/lang/String;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_4
    const/16 v16, 0x0

    iget v1, v3, Lcom/inmobi/media/Qh;->l:I

    iget v5, v3, Lcom/inmobi/media/Qh;->k:I

    iget-boolean v6, v3, Lcom/inmobi/media/Qh;->m:Z

    iget v7, v3, Lcom/inmobi/media/Qh;->j:I

    iget v8, v3, Lcom/inmobi/media/Qh;->i:I

    iget-object v9, v3, Lcom/inmobi/media/Qh;->d:Ljava/util/List;

    iget-object v10, v3, Lcom/inmobi/media/Qh;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v11, v3, Lcom/inmobi/media/Qh;->b:Ljava/lang/String;

    iget-object v12, v3, Lcom/inmobi/media/Qh;->a:Ljava/lang/String;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_9

    :cond_5
    const/16 v16, 0x0

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/e7;->a()Z

    move-result v2

    if-nez v2, :cond_a

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/u4;

    iget-object v5, v5, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "root"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/inmobi/media/u4;

    iget-object v8, v8, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    sget-object v2, Ltx0;->a:Ltx0;

    goto :goto_3

    :cond_a
    move-object v2, v1

    :cond_b
    :goto_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v0, v0, Lcom/inmobi/media/Sh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/u4;

    iget-object v3, v3, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/u4;

    iget-object v3, v3, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v1, 0x6

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/Sh;->a(ILjava/util/List;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getRetryInterval()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getMaxRetries()I

    move-result v5

    sget-object v6, Lcom/inmobi/media/F8;->a:Ljava/lang/String;

    const-class v6, Lcom/inmobi/media/core/config/models/RootConfig;

    sget-object v7, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v7, v6}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/RootConfig;->getIPAddrTPSupport()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    sget-object v6, Lcom/inmobi/media/kh;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_6

    :cond_f
    sget-object v6, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-eqz v6, :cond_10

    sget-object v7, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "user_info_store"

    invoke-static {v6, v7}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v6

    const-string v7, "user_age_restricted"

    iget-object v6, v6, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Lcom/inmobi/media/kh;->b:Ljava/lang/Boolean;

    :cond_10
    sget-object v6, Lcom/inmobi/media/kh;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_12

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    move-object v7, v3

    move v8, v5

    move v9, v6

    const/4 v10, 0x0

    move-object/from16 v3, p5

    move v5, v1

    move-object v6, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_8
    if-ge v10, v8, :cond_27

    :try_start_0
    new-instance v11, Lcom/inmobi/media/t4;

    invoke-direct {v11, v1, v2, v6, v9}, Lcom/inmobi/media/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v11}, Lcom/inmobi/media/t4;->a()Lcom/inmobi/media/Ze;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v12, v0, Lcom/inmobi/media/Sh;->a:Lcom/inmobi/media/F9;

    iput-object v1, v7, Lcom/inmobi/media/Qh;->a:Ljava/lang/String;

    iput-object v2, v7, Lcom/inmobi/media/Qh;->b:Ljava/lang/String;

    iput-object v3, v7, Lcom/inmobi/media/Qh;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object v6, v7, Lcom/inmobi/media/Qh;->d:Ljava/util/List;

    iput v5, v7, Lcom/inmobi/media/Qh;->i:I

    iput v8, v7, Lcom/inmobi/media/Qh;->j:I

    iput-boolean v9, v7, Lcom/inmobi/media/Qh;->m:Z

    iput v10, v7, Lcom/inmobi/media/Qh;->k:I

    iput v10, v7, Lcom/inmobi/media/Qh;->l:I

    const/4 v13, 0x1

    iput v13, v7, Lcom/inmobi/media/Qh;->q:I

    iget-object v12, v12, Lcom/inmobi/media/F9;->a:Lcom/inmobi/media/F4;

    invoke-virtual {v12, v11, v7}, Lcom/inmobi/media/F4;->a(Lcom/inmobi/media/af;Lrb0;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_13

    goto/16 :goto_18

    :cond_13
    move-object v13, v1

    move-object v12, v2

    move v1, v10

    move-object v2, v11

    move-object v11, v3

    move-object v10, v6

    move-object v3, v7

    move v7, v8

    move v6, v9

    move v8, v5

    move v5, v1

    :goto_9
    move-object v9, v2

    check-cast v9, Lcom/inmobi/media/bf;

    sget-object v2, Lcom/inmobi/media/gf;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/gf;->a:Lkotlin/ranges/IntRange;

    iget v14, v2, Lkotlin/ranges/a;->a:I

    iget v2, v2, Lkotlin/ranges/a;->b:I

    invoke-interface {v9}, Lcom/inmobi/media/bf;->c()I

    move-result v15

    if-gt v14, v15, :cond_14

    if-gt v15, v2, :cond_14

    goto/16 :goto_16

    :cond_14
    invoke-interface {v9}, Lcom/inmobi/media/bf;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v6, :cond_16

    sget-object v2, Lcom/inmobi/media/F8;->a:Ljava/lang/String;

    invoke-interface {v9}, Lcom/inmobi/media/bf;->b()Lcom/inmobi/media/We;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/media/We;->b:Ljava/util/Map;

    const-string v14, "cip"

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v2, :cond_15

    invoke-static {v14, v2}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_15
    move-object/from16 v2, v16

    :goto_a
    invoke-static {v2}, Lcom/inmobi/media/F8;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    const/4 v14, 0x0

    :goto_b
    iput-object v13, v3, Lcom/inmobi/media/Qh;->a:Ljava/lang/String;

    iput-object v12, v3, Lcom/inmobi/media/Qh;->b:Ljava/lang/String;

    iput-object v11, v3, Lcom/inmobi/media/Qh;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object v10, v3, Lcom/inmobi/media/Qh;->d:Ljava/util/List;

    iput-object v9, v3, Lcom/inmobi/media/Qh;->e:Lcom/inmobi/media/bf;

    iput v8, v3, Lcom/inmobi/media/Qh;->i:I

    iput v7, v3, Lcom/inmobi/media/Qh;->j:I

    iput-boolean v6, v3, Lcom/inmobi/media/Qh;->m:Z

    iput v5, v3, Lcom/inmobi/media/Qh;->k:I

    iput v1, v3, Lcom/inmobi/media/Qh;->l:I

    const/4 v2, 0x2

    iput v2, v3, Lcom/inmobi/media/Qh;->q:I

    invoke-virtual {v0, v9, v10, v3}, Lcom/inmobi/media/Sh;->a(Lcom/inmobi/media/bf;Ljava/util/List;Lrb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    goto/16 :goto_18

    :cond_17
    :goto_c
    check-cast v2, Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move/from16 p1, v1

    instance-of v1, v14, Lcom/inmobi/media/y4;

    if-eqz v1, :cond_18

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move/from16 v1, p1

    const/4 v14, 0x0

    goto :goto_d

    :cond_19
    move/from16 p1, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p2, v2

    instance-of v2, v14, Lcom/inmobi/media/j4;

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v2, p2

    goto :goto_e

    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 p2, v1

    const/16 v14, 0xa

    invoke-static {v15, v14}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v1, :cond_1c

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v14, v14, 0x1

    move/from16 p3, v1

    move-object/from16 v1, v18

    check-cast v1, Lcom/inmobi/media/y4;

    iget-object v1, v1, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    goto :goto_f

    :cond_1c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lmx0;

    const/4 v14, 0x2

    invoke-direct {v2, v1, v14}, Lmx0;-><init>(Ljava/util/Set;I)V

    invoke-static {v10, v2}, Lb60;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v9

    move v9, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v2

    move-object/from16 v14, p2

    move-object v2, v1

    move/from16 v1, p1

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/inmobi/media/y4;

    iput-object v13, v3, Lcom/inmobi/media/Qh;->a:Ljava/lang/String;

    iput-object v10, v3, Lcom/inmobi/media/Qh;->b:Ljava/lang/String;

    iput-object v12, v3, Lcom/inmobi/media/Qh;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object v11, v3, Lcom/inmobi/media/Qh;->d:Ljava/util/List;

    iput-object v8, v3, Lcom/inmobi/media/Qh;->e:Lcom/inmobi/media/bf;

    iput-object v14, v3, Lcom/inmobi/media/Qh;->f:Ljava/util/List;

    iput-object v2, v3, Lcom/inmobi/media/Qh;->g:Ljava/util/Iterator;

    iput-object v15, v3, Lcom/inmobi/media/Qh;->h:Ljava/util/List;

    iput v9, v3, Lcom/inmobi/media/Qh;->i:I

    iput v7, v3, Lcom/inmobi/media/Qh;->j:I

    iput-boolean v6, v3, Lcom/inmobi/media/Qh;->m:Z

    iput v5, v3, Lcom/inmobi/media/Qh;->k:I

    iput v1, v3, Lcom/inmobi/media/Qh;->l:I

    move/from16 v18, v1

    const/4 v1, 0x3

    iput v1, v3, Lcom/inmobi/media/Qh;->q:I

    invoke-interface {v12, v0, v3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    goto/16 :goto_18

    :cond_1d
    :goto_11
    move-object/from16 v0, p0

    move/from16 v1, v18

    goto :goto_10

    :cond_1e
    move/from16 v18, v1

    const/4 v1, 0x3

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v19, v3

    const/16 v2, 0xa

    goto :goto_14

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/y4;

    iget-object v2, v2, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v3

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/inmobi/media/y4;

    iget-object v15, v15, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v15}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    new-instance v3, Lkotlin/Pair;

    const-string v15, "name"

    invoke-direct {v3, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v15, "lts"

    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v3, "ConfigFetched"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    :goto_14
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j4;

    iget v3, v1, Lcom/inmobi/media/j4;->b:I

    iget-object v14, v1, Lcom/inmobi/media/j4;->a:Ljava/lang/String;

    invoke-static {v14}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move/from16 v21, v3

    iget-wide v2, v1, Lcom/inmobi/media/j4;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v2, v21

    invoke-static {v2, v14, v1}, Lcom/inmobi/media/Sh;->a(ILjava/util/List;Ljava/util/List;)V

    const/16 v2, 0xa

    goto :goto_15

    :cond_22
    move-object v0, v13

    move v13, v7

    move-object v7, v0

    move v14, v9

    move-object v0, v11

    move-object v11, v12

    move/from16 v1, v18

    move-object/from16 v3, v19

    move-object v9, v8

    goto :goto_17

    :cond_23
    :goto_16
    invoke-interface {v9}, Lcom/inmobi/media/bf;->c()I

    move-result v0

    invoke-static {v10, v0}, Lcom/inmobi/media/Sh;->a(Ljava/util/List;I)V

    move-object v0, v13

    move v13, v7

    move-object v7, v0

    move v14, v8

    move-object v0, v10

    move-object v10, v12

    :goto_17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/inmobi/media/Sh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_24
    move-object/from16 v12, p0

    sget-object v2, Lcom/inmobi/media/gf;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/gf;->b:Lkotlin/ranges/IntRange;

    iget v8, v2, Lkotlin/ranges/a;->a:I

    iget v2, v2, Lkotlin/ranges/a;->b:I

    invoke-interface {v9}, Lcom/inmobi/media/bf;->c()I

    move-result v9

    if-gt v8, v9, :cond_25

    if-gt v9, v2, :cond_25

    iget-object v0, v12, Lcom/inmobi/media/Sh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_25
    mul-int/lit16 v2, v14, 0x3e8

    int-to-long v8, v2

    int-to-double v1, v1

    move-wide/from16 v18, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    mul-long v8, v18, v1

    iput-object v7, v3, Lcom/inmobi/media/Qh;->a:Ljava/lang/String;

    iput-object v10, v3, Lcom/inmobi/media/Qh;->b:Ljava/lang/String;

    iput-object v11, v3, Lcom/inmobi/media/Qh;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object v0, v3, Lcom/inmobi/media/Qh;->d:Ljava/util/List;

    move-object/from16 v1, v16

    iput-object v1, v3, Lcom/inmobi/media/Qh;->e:Lcom/inmobi/media/bf;

    iput-object v1, v3, Lcom/inmobi/media/Qh;->f:Ljava/util/List;

    iput-object v1, v3, Lcom/inmobi/media/Qh;->g:Ljava/util/Iterator;

    iput-object v1, v3, Lcom/inmobi/media/Qh;->h:Ljava/util/List;

    iput v14, v3, Lcom/inmobi/media/Qh;->i:I

    iput v13, v3, Lcom/inmobi/media/Qh;->j:I

    iput-boolean v6, v3, Lcom/inmobi/media/Qh;->m:Z

    iput v5, v3, Lcom/inmobi/media/Qh;->k:I

    iput-wide v8, v3, Lcom/inmobi/media/Qh;->n:J

    const/4 v2, 0x4

    iput v2, v3, Lcom/inmobi/media/Qh;->q:I

    invoke-static {v8, v9, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_26

    :goto_18
    return-object v4

    :cond_26
    move-object v9, v10

    :goto_19
    iget-object v8, v12, Lcom/inmobi/media/Sh;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v3

    move-object v3, v11

    move v11, v2

    move-object v2, v9

    move v9, v8

    move v10, v5

    move v8, v13

    move v5, v14

    :goto_1a
    const/16 v19, 0xa

    const/16 v17, 0x1

    goto :goto_1b

    :catch_0
    move-object v12, v0

    move-object v0, v1

    move-object/from16 v1, v16

    const/4 v11, 0x4

    goto :goto_1a

    :goto_1b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_8

    :cond_27
    move-object v12, v0

    iget-object v0, v12, Lcom/inmobi/media/Sh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
