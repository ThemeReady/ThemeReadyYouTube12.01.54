.class final Lfyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letm;


# instance fields
.field private synthetic a:Lfyl;


# direct methods
.method constructor <init>(Lfyl;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lfyq;->a:Lfyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 580
    check-cast p1, Lsnn;

    .line 1583
    iget-object v0, p0, Lfyq;->a:Lfyl;

    .line 2484
    iget-object v0, v0, Lfyl;->b:Lsru;

    .line 3088
    iget-object v1, p1, Lsnn;->a:Ljava/lang/String;

    .line 1583
    invoke-interface {v0, v1}, Lsru;->d(Ljava/lang/String;)V

    .line 580
    return-void
.end method
