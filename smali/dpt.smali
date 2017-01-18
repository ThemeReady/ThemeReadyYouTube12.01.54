.class public final Ldpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldpt;->a:Lzvz;

    .line 30
    iput-object p2, p0, Ldpt;->b:Lzvz;

    .line 32
    iput-object p3, p0, Ldpt;->c:Lzvz;

    .line 34
    iput-object p4, p0, Ldpt;->d:Lzvz;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v0, Ldps;

    iget-object v1, p0, Ldpt;->a:Lzvz;

    iget-object v2, p0, Ldpt;->b:Lzvz;

    iget-object v3, p0, Ldpt;->c:Lzvz;

    iget-object v4, p0, Ldpt;->d:Lzvz;

    invoke-direct {v0, v1, v2, v3, v4}, Ldps;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 11
    return-object v0
.end method
