.class public final Ldoo;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldoo;->a:Lzvz;

    .line 37
    iput-object p2, p0, Ldoo;->b:Lzvz;

    .line 39
    iput-object p3, p0, Ldoo;->c:Lzvz;

    .line 41
    iput-object p4, p0, Ldoo;->d:Lzvz;

    .line 43
    iput-object p5, p0, Ldoo;->e:Lzvz;

    .line 45
    iput-object p6, p0, Ldoo;->f:Lzvz;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Ldon;

    iget-object v1, p0, Ldoo;->a:Lzvz;

    iget-object v2, p0, Ldoo;->b:Lzvz;

    iget-object v3, p0, Ldoo;->c:Lzvz;

    iget-object v4, p0, Ldoo;->d:Lzvz;

    iget-object v5, p0, Ldoo;->e:Lzvz;

    iget-object v6, p0, Ldoo;->f:Lzvz;

    invoke-direct/range {v0 .. v6}, Ldon;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 12
    return-object v0
.end method
