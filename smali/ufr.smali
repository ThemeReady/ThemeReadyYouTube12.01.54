.class final Lufr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljri;


# instance fields
.field private synthetic a:Lrvy;

.field private synthetic b:Lufo;


# direct methods
.method constructor <init>(Lufo;Lrvy;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lufr;->b:Lufo;

    iput-object p2, p0, Lufr;->a:Lrvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lufr;->b:Lufo;

    iget-object v1, p0, Lufr;->a:Lrvy;

    .line 1051
    invoke-virtual {v0, p1, v1}, Lufo;->a(Ljava/lang/String;Lrvy;)V

    .line 302
    return-void
.end method
