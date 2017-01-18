.class final Ldaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxj;


# instance fields
.field private synthetic a:Ldav;


# direct methods
.method constructor <init>(Ldav;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldaw;->a:Ldav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luiy;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldaw;->a:Ldav;

    iget-object v0, v0, Ldav;->a:Ldau;

    .line 1027
    iget-object v0, v0, Ldau;->b:Luco;

    .line 92
    invoke-virtual {v0, p1}, Luco;->a(Luiy;)V

    .line 93
    return-void
.end method
