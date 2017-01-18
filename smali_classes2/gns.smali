.class public final Lgns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnp;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lgnq;


# direct methods
.method public constructor <init>(Lgnq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lgns;->b:Lgnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lgns;->a:Ljava/lang/String;

    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lgns;->b:Lgnq;

    iget-object v1, p0, Lgns;->a:Ljava/lang/String;

    .line 1059
    iget-object v2, v0, Lgnq;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgnq;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    invoke-virtual {v0}, Lgnq;->a()V

    .line 1063
    iget-object v1, v0, Lgnq;->e:Lgnr;

    if-eqz v1, :cond_0

    .line 1064
    iget-object v0, v0, Lgnq;->e:Lgnr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgnr;->a(Z)V

    goto :goto_0
.end method
