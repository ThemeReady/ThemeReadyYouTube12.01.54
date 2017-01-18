.class public final Lezl;
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

.field private i:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lezl;->a:Lzvz;

    .line 50
    iput-object p2, p0, Lezl;->b:Lzvz;

    .line 52
    iput-object p3, p0, Lezl;->c:Lzvz;

    .line 54
    iput-object p4, p0, Lezl;->d:Lzvz;

    .line 56
    iput-object p5, p0, Lezl;->e:Lzvz;

    .line 58
    iput-object p6, p0, Lezl;->f:Lzvz;

    .line 60
    iput-object p7, p0, Lezl;->g:Lzvz;

    .line 62
    iput-object p8, p0, Lezl;->h:Lzvz;

    .line 65
    iput-object p9, p0, Lezl;->i:Lzvz;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1070
    new-instance v0, Lezk;

    iget-object v1, p0, Lezl;->a:Lzvz;

    iget-object v2, p0, Lezl;->b:Lzvz;

    iget-object v3, p0, Lezl;->c:Lzvz;

    iget-object v4, p0, Lezl;->d:Lzvz;

    iget-object v5, p0, Lezl;->e:Lzvz;

    iget-object v6, p0, Lezl;->f:Lzvz;

    iget-object v7, p0, Lezl;->g:Lzvz;

    iget-object v8, p0, Lezl;->h:Lzvz;

    iget-object v9, p0, Lezl;->i:Lzvz;

    invoke-direct/range {v0 .. v9}, Lezk;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 15
    return-object v0
.end method
