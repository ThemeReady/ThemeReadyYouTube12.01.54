.class public final Lpmk;
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

.field private h:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lpmk;->a:Lzvz;

    .line 45
    iput-object p2, p0, Lpmk;->b:Lzvz;

    .line 47
    iput-object p3, p0, Lpmk;->c:Lzvz;

    .line 49
    iput-object p4, p0, Lpmk;->d:Lzvz;

    .line 51
    iput-object p5, p0, Lpmk;->e:Lzvz;

    .line 53
    iput-object p6, p0, Lpmk;->f:Lzvz;

    .line 55
    iput-object p7, p0, Lpmk;->g:Lzvz;

    .line 57
    iput-object p8, p0, Lpmk;->h:Lzvz;

    .line 58
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 9

    .prologue
    .line 82
    new-instance v0, Lpmk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lpmk;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    new-instance v0, Lpmj;

    iget-object v1, p0, Lpmk;->a:Lzvz;

    iget-object v2, p0, Lpmk;->b:Lzvz;

    iget-object v3, p0, Lpmk;->c:Lzvz;

    iget-object v4, p0, Lpmk;->d:Lzvz;

    iget-object v5, p0, Lpmk;->e:Lzvz;

    iget-object v6, p0, Lpmk;->f:Lzvz;

    iget-object v7, p0, Lpmk;->g:Lzvz;

    iget-object v8, p0, Lpmk;->h:Lzvz;

    invoke-direct/range {v0 .. v8}, Lpmj;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 15
    return-object v0
.end method
