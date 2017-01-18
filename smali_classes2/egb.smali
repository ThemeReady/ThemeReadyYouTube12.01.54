.class final Legb;
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
    .line 52
    iput-object p1, p0, Legb;->a:Lefz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Legb;->a:Lefz;

    .line 1014
    iget-object v0, v0, Lefz;->a:Lege;

    .line 55
    invoke-interface {v0, p1}, Lege;->d(Z)V

    .line 56
    return-void
.end method
