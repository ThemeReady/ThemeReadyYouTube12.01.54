.class final Legc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legh;


# instance fields
.field private synthetic a:Lefz;


# direct methods
.method constructor <init>(Lefz;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Legc;->a:Lefz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Legc;->a:Lefz;

    .line 1014
    iget-object v0, v0, Lefz;->a:Lege;

    .line 64
    invoke-interface {v0, p1}, Lege;->b(Z)V

    .line 65
    return-void
.end method
