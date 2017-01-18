.class public final Ldqb;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldqb;->a:Lzvz;

    .line 33
    iput-object p2, p0, Ldqb;->b:Lzvz;

    .line 35
    iput-object p3, p0, Ldqb;->c:Lzvz;

    .line 37
    iput-object p4, p0, Ldqb;->d:Lzvz;

    .line 39
    iput-object p5, p0, Ldqb;->e:Lzvz;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Ldqa;

    iget-object v1, p0, Ldqb;->a:Lzvz;

    iget-object v2, p0, Ldqb;->b:Lzvz;

    iget-object v3, p0, Ldqb;->c:Lzvz;

    iget-object v4, p0, Ldqb;->d:Lzvz;

    iget-object v5, p0, Ldqb;->e:Lzvz;

    invoke-direct/range {v0 .. v5}, Ldqa;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 11
    return-object v0
.end method
