.class final Lezo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Lezm;


# direct methods
.method constructor <init>(Lezm;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lezo;->a:Lezm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 245
    check-cast p2, Ljava/util/List;

    .line 1249
    iget-object v0, p0, Lezo;->a:Lezm;

    .line 2034
    iput-object p2, v0, Lezm;->c:Ljava/util/List;

    .line 1250
    iget-object v0, p0, Lezo;->a:Lezm;

    .line 3034
    invoke-virtual {v0}, Lezm;->d()V

    .line 245
    return-void
.end method
