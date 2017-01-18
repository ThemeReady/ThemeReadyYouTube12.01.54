.class public final Ldug;
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
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldug;->a:Lzvz;

    .line 48
    iput-object p2, p0, Ldug;->b:Lzvz;

    .line 50
    iput-object p3, p0, Ldug;->c:Lzvz;

    .line 52
    iput-object p4, p0, Ldug;->d:Lzvz;

    .line 54
    iput-object p5, p0, Ldug;->e:Lzvz;

    .line 56
    iput-object p6, p0, Ldug;->f:Lzvz;

    .line 58
    iput-object p7, p0, Ldug;->g:Lzvz;

    .line 61
    iput-object p8, p0, Ldug;->h:Lzvz;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1066
    new-instance v0, Lduf;

    iget-object v1, p0, Ldug;->a:Lzvz;

    iget-object v2, p0, Ldug;->b:Lzvz;

    iget-object v3, p0, Ldug;->c:Lzvz;

    iget-object v4, p0, Ldug;->d:Lzvz;

    iget-object v5, p0, Ldug;->e:Lzvz;

    iget-object v6, p0, Ldug;->f:Lzvz;

    iget-object v7, p0, Ldug;->g:Lzvz;

    iget-object v8, p0, Ldug;->h:Lzvz;

    invoke-direct/range {v0 .. v8}, Lduf;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 15
    return-object v0
.end method
