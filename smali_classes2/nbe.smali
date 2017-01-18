.class public final Lnbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lnbe;->a:Lzvz;

    .line 41
    iput-object p2, p0, Lnbe;->b:Lzvz;

    .line 43
    iput-object p3, p0, Lnbe;->c:Lzvz;

    .line 45
    iput-object p4, p0, Lnbe;->d:Lzvz;

    .line 47
    iput-object p5, p0, Lnbe;->e:Lzvz;

    .line 49
    iput-object p6, p0, Lnbe;->f:Lzvz;

    .line 51
    iput-object p7, p0, Lnbe;->g:Lzvz;

    .line 52
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 8

    .prologue
    .line 74
    new-instance v0, Lnbe;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lnbe;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Lnbd;

    iget-object v1, p0, Lnbe;->a:Lzvz;

    iget-object v2, p0, Lnbe;->b:Lzvz;

    iget-object v3, p0, Lnbe;->c:Lzvz;

    iget-object v4, p0, Lnbe;->d:Lzvz;

    iget-object v5, p0, Lnbe;->e:Lzvz;

    iget-object v6, p0, Lnbe;->f:Lzvz;

    iget-object v7, p0, Lnbe;->g:Lzvz;

    invoke-direct/range {v0 .. v7}, Lnbd;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 13
    return-object v0
.end method
