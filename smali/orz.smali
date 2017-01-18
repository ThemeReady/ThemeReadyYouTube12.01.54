.class public final Lorz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lwun;

.field public final d:Losb;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Lvpl;

.field public h:Losa;


# direct methods
.method public constructor <init>(Lwun;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Lwun;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p1, Lwun;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorz;->a:Landroid/net/Uri;

    .line 65
    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorz;->b:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lorz;->c:Lwun;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorz;->e:Ljava/util/Map;

    .line 69
    iget-object v0, p0, Lorz;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lwvk;

    invoke-direct {v0}, Lwvk;-><init>()V

    .line 72
    iget-object v1, p1, Lwun;->b:Lvqm;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p1, Lwun;->b:Lvqm;

    iget-object v1, v1, Lvqm;->a:Lvql;

    iput-object v1, v0, Lwvk;->b:Lvql;

    .line 76
    :cond_0
    iget-object v1, p1, Lwun;->q:Lwvp;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p1, Lwun;->q:Lwvp;

    iget-object v1, v1, Lwvp;->a:Lxlg;

    iput-object v1, v0, Lwvk;->x:Lxlg;

    .line 80
    :cond_1
    iget-object v1, p1, Lwun;->v:Lvls;

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p1, Lwun;->v:Lvls;

    iput-object v1, v0, Lwvk;->u:Lvls;

    .line 83
    :cond_2
    iget-object v1, p1, Lwun;->w:Lxlu;

    if-eqz v1, :cond_3

    .line 84
    iget-object v1, p1, Lwun;->w:Lxlu;

    iput-object v1, v0, Lwvk;->C:Lxlu;

    .line 86
    :cond_3
    new-instance v1, Losb;

    invoke-direct {v1, v0}, Losb;-><init>(Lwvk;)V

    iput-object v1, p0, Lorz;->d:Losb;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorz;->f:Ljava/lang/String;

    .line 91
    return-void
.end method
