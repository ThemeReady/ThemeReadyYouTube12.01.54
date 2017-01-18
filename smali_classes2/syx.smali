.class public final Lsyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 261
    check-cast p1, Ltap;

    .line 1265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2072
    iget-object v1, p1, Ltap;->a:Ltrw;

    .line 1266
    invoke-virtual {v1}, Ltrw;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1281
    const/4 v0, 0x0

    .line 1278
    :goto_0
    return-object v0

    .line 1268
    :sswitch_0
    const-string v1, "docid"

    .line 2076
    iget-object v2, p1, Ltap;->b:Losv;

    .line 2174
    iget-object v2, v2, Losv;->a:Lwwk;

    invoke-static {v2}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v2

    .line 1268
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    const-string v1, "cpn"

    .line 3095
    iget-object v2, p1, Ltap;->e:Ljava/lang/String;

    .line 1271
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1274
    :sswitch_1
    const-string v1, "docid"

    .line 4076
    iget-object v2, p1, Ltap;->b:Losv;

    .line 4174
    iget-object v2, v2, Losv;->a:Lwwk;

    invoke-static {v2}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v2

    .line 1274
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    const-string v1, "cpn"

    .line 5095
    iget-object v2, p1, Ltap;->e:Ljava/lang/String;

    .line 1277
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1266
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method
