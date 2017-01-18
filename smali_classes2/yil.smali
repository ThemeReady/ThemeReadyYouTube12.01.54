.class public final Lyil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lyic;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Lyic;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lyil;->a:Lyic;

    .line 37
    iput-object p2, p0, Lyil;->b:Lzvz;

    .line 39
    iput-object p3, p0, Lyil;->c:Lzvz;

    .line 41
    iput-object p4, p0, Lyil;->d:Lzvz;

    .line 43
    iput-object p5, p0, Lyil;->e:Lzvz;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lyil;->a:Lyic;

    iget-object v1, p0, Lyil;->b:Lzvz;

    .line 1050
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    iget-object v1, p0, Lyil;->c:Lzvz;

    .line 1051
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    iget-object v1, p0, Lyil;->d:Lzvz;

    .line 1052
    invoke-static {v1}, Lztt;->b(Lzvz;)Lztp;

    iget-object v1, p0, Lyil;->e:Lzvz;

    .line 1053
    invoke-static {v1}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v1

    .line 1091
    iget-object v0, v0, Lyic;->a:Lyle;

    .line 2036
    iget-object v0, v0, Lyle;->a:Lxkm;

    iget-boolean v0, v0, Lxkm;->a:Z

    .line 1091
    if-eqz v0, :cond_0

    .line 1092
    invoke-interface {v1}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykw;

    .line 1049
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1048
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykw;

    .line 15
    return-object v0

    .line 1094
    :cond_0
    new-instance v0, Lykl;

    invoke-direct {v0}, Lykl;-><init>()V

    goto :goto_0
.end method
