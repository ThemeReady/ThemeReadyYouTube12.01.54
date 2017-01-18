.class public final Lfck;
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
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lfck;->a:Lzvz;

    .line 39
    iput-object p2, p0, Lfck;->b:Lzvz;

    .line 41
    iput-object p3, p0, Lfck;->c:Lzvz;

    .line 43
    iput-object p4, p0, Lfck;->d:Lzvz;

    .line 45
    iput-object p5, p0, Lfck;->e:Lzvz;

    .line 47
    iput-object p6, p0, Lfck;->f:Lzvz;

    .line 49
    iput-object p7, p0, Lfck;->g:Lzvz;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lfcj;

    iget-object v1, p0, Lfck;->a:Lzvz;

    iget-object v2, p0, Lfck;->b:Lzvz;

    iget-object v3, p0, Lfck;->c:Lzvz;

    iget-object v4, p0, Lfck;->d:Lzvz;

    iget-object v5, p0, Lfck;->e:Lzvz;

    iget-object v6, p0, Lfck;->f:Lzvz;

    iget-object v7, p0, Lfck;->g:Lzvz;

    invoke-direct/range {v0 .. v7}, Lfcj;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 11
    return-object v0
.end method
