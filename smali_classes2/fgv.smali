.class public final Lfgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lfgw;

.field private c:Landroid/os/Handler;

.field private d:Lmwf;

.field private e:Lcmq;

.field private f:Lern;

.field private g:Lzvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "MA.UMC"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgv;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcmq;Landroid/os/Handler;Lmwf;Lern;Lzvz;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lfgv;->b:Lfgw;

    .line 63
    iput-object p1, p0, Lfgv;->e:Lcmq;

    .line 64
    iput-object p2, p0, Lfgv;->c:Landroid/os/Handler;

    .line 65
    iput-object p3, p0, Lfgv;->d:Lmwf;

    .line 66
    iput-object p4, p0, Lfgv;->f:Lern;

    .line 67
    iput-object p5, p0, Lfgv;->g:Lzvz;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfgw;
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Lfgv;->b:Lfgw;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lfgv;->b:Lfgw;

    .line 2263
    iget-object v0, v0, Lfgw;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lfgv;->b:Lfgw;

    .line 129
    :goto_0
    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lfgv;->b:Lfgw;

    .line 3143
    invoke-virtual {v0}, Lfgw;->c()V

    .line 122
    :cond_1
    new-instance v0, Lfgw;

    iget-object v1, p0, Lfgv;->c:Landroid/os/Handler;

    iget-object v2, p0, Lfgv;->d:Lmwf;

    iget-object v3, p0, Lfgv;->f:Lern;

    iget-object v4, p0, Lfgv;->g:Lzvz;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfgw;-><init>(Landroid/os/Handler;Lmwf;Lern;Lzvz;Ljava/lang/String;)V

    iput-object v0, p0, Lfgv;->b:Lfgw;

    .line 128
    iget-object v0, p0, Lfgv;->e:Lcmq;

    invoke-interface {v0, p0}, Lcmq;->a(Lcmu;)V

    .line 129
    iget-object v0, p0, Lfgv;->b:Lfgw;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfgv;->b:Lfgw;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lfgv;->b:Lfgw;

    .line 2143
    invoke-virtual {v0}, Lfgw;->c()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lfgv;->b:Lfgw;

    .line 99
    iget-object v0, p0, Lfgv;->e:Lcmq;

    invoke-interface {v0, p0}, Lcmq;->b(Lcmu;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Lcmt;Lcmt;)V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcmt;->a:Lcmt;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lfgv;->b:Lfgw;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lfgv;->a()V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lfgx;)V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lfgv;->a(Ljava/lang/String;)Lfgw;

    move-result-object v0

    .line 1267
    const-string v1, "adding callback for "

    iget-object v2, v0, Lfgw;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1269
    iget-object v2, v0, Lfgw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    iget-object v2, v0, Lfgw;->d:[Lupt;

    if-eqz v2, :cond_0

    .line 1272
    iget-object v0, v0, Lfgw;->d:[Lupt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lmhh;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v0, v1}, Lfgw;->a([Lupt;Ljava/util/List;)V

    .line 77
    :cond_0
    return-void

    .line 1267
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
