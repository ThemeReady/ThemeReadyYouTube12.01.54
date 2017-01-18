.class final Lydg;
.super Lour;
.source "SourceFile"


# instance fields
.field private synthetic b:Lydf;


# direct methods
.method constructor <init>(Lydf;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lydg;->b:Lydf;

    invoke-direct {p0}, Lour;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvhm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lydg;->b:Lydf;

    invoke-virtual {v0, p1}, Lydf;->a(Lvhm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
