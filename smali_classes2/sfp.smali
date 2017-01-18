.class final Lsfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:I

.field private synthetic d:Lsfo;


# direct methods
.method constructor <init>(Lsfo;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lsfp;->d:Lsfo;

    iput-object p2, p0, Lsfp;->a:Ljava/lang/String;

    iput-object p3, p0, Lsfp;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lsfp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v4, p0, Lsfp;->d:Lsfo;

    iget-object v5, p0, Lsfp;->a:Ljava/lang/String;

    iget-object v7, p0, Lsfp;->b:Ljava/util/List;

    iget v6, p0, Lsfp;->c:I

    .line 1159
    invoke-static {}, Lmjz;->b()V

    .line 1161
    iget-object v0, v4, Lsfo;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjr;

    invoke-virtual {v0, v5}, Lsjr;->b(Ljava/lang/String;)Lsno;

    move-result-object v2

    .line 1162
    if-eqz v2, :cond_1

    .line 2054
    iget v0, v2, Lsno;->b:I

    .line 1166
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 1168
    new-instance v0, Lsno;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lsno;-><init>(Lsno;I)V

    move-object v2, v0

    .line 1171
    :cond_0
    iget-object v0, v4, Lsfo;->a:Lzvz;

    .line 1172
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    invoke-interface {v0}, Lsrd;->d()I

    move-result v3

    .line 1174
    iget-object v0, v4, Lsfo;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfz;

    .line 1175
    invoke-virtual {v0, v7}, Lsfz;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v9

    .line 1178
    invoke-virtual {v4, v2, v7, v3}, Lsfo;->a(Lsno;Ljava/util/List;I)Z

    move-result v0

    .line 1179
    if-nez v0, :cond_2

    .line 1180
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed syncing video list "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1181
    :cond_1
    return-void

    .line 1184
    :cond_2
    iget-object v0, v4, Lsfo;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    invoke-virtual {v0, v7}, Lsdr;->a(Ljava/util/List;)V

    .line 1187
    iget-object v0, v4, Lsfo;->c:Lzvz;

    .line 1188
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgs;

    .line 1189
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnn;

    .line 2088
    iget-object v4, v2, Lsnn;->a:Ljava/lang/String;

    .line 1190
    invoke-interface {v9, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3088
    iget-object v2, v2, Lsnn;->a:Ljava/lang/String;

    .line 1193
    const/4 v5, 0x1

    sget-object v7, Lsnm;->a:Lsnm;

    const/4 v8, 0x0

    move-object v4, v1

    .line 1191
    invoke-virtual/range {v0 .. v8}, Lsgs;->a(Ljava/lang/String;Ljava/lang/String;I[BZILsnm;Z)V

    goto :goto_0
.end method
