.class public final Lqip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lqil;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Lqil;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lqip;->a:Lqil;

    .line 34
    iput-object p2, p0, Lqip;->b:Lzvz;

    .line 36
    iput-object p3, p0, Lqip;->c:Lzvz;

    .line 38
    iput-object p4, p0, Lqip;->d:Lzvz;

    .line 40
    iput-object p5, p0, Lqip;->e:Lzvz;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1045
    iget-object v4, p0, Lqip;->a:Lqil;

    iget-object v0, p0, Lqip;->b:Lzvz;

    .line 1047
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqip;->c:Lzvz;

    .line 1048
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnj;

    iget-object v2, p0, Lqip;->d:Lzvz;

    .line 1049
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqm;

    iget-object v3, p0, Lqip;->e:Lzvz;

    .line 1050
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqp;

    .line 1145
    iget-object v4, v4, Lqil;->a:Lqim;

    .line 1147
    invoke-virtual {v4}, Lqim;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljqm;->a(Ljava/lang/String;)Ljql;

    move-result-object v2

    const-string v4, "urn:x-cast:com.google.youtube.mdx"

    .line 1148
    invoke-interface {v2, v4}, Ljql;->a(Ljava/lang/String;)Ljql;

    move-result-object v2

    .line 1149
    invoke-interface {v2}, Ljql;->d()Ljql;

    move-result-object v2

    .line 1150
    invoke-interface {v2}, Ljql;->c()Ljql;

    move-result-object v2

    .line 1151
    invoke-interface {v2}, Ljql;->b()Ljql;

    move-result-object v2

    .line 1152
    invoke-interface {v2}, Ljql;->a()Ljqk;

    move-result-object v2

    .line 1154
    invoke-interface {v3, v0, v2}, Ljqp;->a(Landroid/content/Context;Ljqk;)Ljqo;

    move-result-object v0

    .line 1155
    invoke-interface {v0, v1}, Ljqo;->a(Ljqn;)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqo;

    .line 12
    return-object v0
.end method
