.class public final Lbnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnn;


# instance fields
.field private a:Lbno;

.field private b:I

.field private c:Z

.field private d:Lbni;

.field private e:Lbni;


# direct methods
.method public constructor <init>(Lbno;IZ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbnf;->a:Lbno;

    .line 29
    iput p2, p0, Lbnf;->b:I

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnf;->c:Z

    .line 31
    return-void
.end method

.method private final b(Lazx;Z)Lbni;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lbnf;->a:Lbno;

    .line 61
    invoke-virtual {v0, p1, p2}, Lbno;->a(Lazx;Z)Lbnl;

    move-result-object v0

    .line 62
    new-instance v1, Lbni;

    iget v2, p0, Lbnf;->b:I

    iget-boolean v3, p0, Lbnf;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lbni;-><init>(Lbnl;IZ)V

    return-object v1
.end method


# virtual methods
.method public final a(Lazx;Z)Lbnl;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lazx;->e:Lazx;

    if-ne p1, v0, :cond_0

    .line 1043
    sget-object v0, Lbnj;->a:Lbnj;

    .line 40
    :goto_0
    return-object v0

    .line 37
    :cond_0
    if-eqz p2, :cond_2

    .line 1045
    iget-object v0, p0, Lbnf;->d:Lbni;

    if-nez v0, :cond_1

    .line 1046
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbnf;->b(Lazx;Z)Lbni;

    move-result-object v0

    iput-object v0, p0, Lbnf;->d:Lbni;

    .line 1048
    :cond_1
    iget-object v0, p0, Lbnf;->d:Lbni;

    goto :goto_0

    .line 1052
    :cond_2
    iget-object v0, p0, Lbnf;->e:Lbni;

    if-nez v0, :cond_3

    .line 1053
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbnf;->b(Lazx;Z)Lbni;

    move-result-object v0

    iput-object v0, p0, Lbnf;->e:Lbni;

    .line 1055
    :cond_3
    iget-object v0, p0, Lbnf;->e:Lbni;

    goto :goto_0
.end method
