.class public final Ldub;
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldub;->a:Lzvz;

    .line 35
    iput-object p2, p0, Ldub;->b:Lzvz;

    .line 37
    iput-object p3, p0, Ldub;->c:Lzvz;

    .line 39
    iput-object p4, p0, Ldub;->d:Lzvz;

    .line 41
    iput-object p5, p0, Ldub;->e:Lzvz;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    new-instance v0, Ldua;

    iget-object v1, p0, Ldub;->a:Lzvz;

    iget-object v2, p0, Ldub;->b:Lzvz;

    iget-object v3, p0, Ldub;->c:Lzvz;

    iget-object v4, p0, Ldub;->d:Lzvz;

    iget-object v5, p0, Ldub;->e:Lzvz;

    invoke-direct/range {v0 .. v5}, Ldua;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 12
    return-object v0
.end method
