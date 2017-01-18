.class public Lzzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laaae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Laaaf;->a(Landroid/content/Context;)Laaae;

    move-result-object v0

    iput-object v0, p0, Lzzs;->a:Laaae;

    .line 67
    return-void
.end method


# virtual methods
.method public a(IJ)Lzzs;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lzzs;->a:Laaae;

    invoke-virtual {v0, p1, p2, p3}, Laaae;->a(IJ)Laaae;

    .line 193
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lzzs;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lzzs;->a:Laaae;

    invoke-virtual {v0, p1}, Laaae;->c(Ljava/lang/String;)Laaae;

    .line 90
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lzzs;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lzzs;->a:Laaae;

    invoke-virtual {v0, p1, p2, p3}, Laaae;->a(Ljava/lang/String;II)Laaae;

    .line 209
    return-object p0
.end method

.method public a(Z)Lzzs;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lzzs;->a:Laaae;

    invoke-virtual {v0, p1}, Laaae;->b(Z)Laaae;

    .line 129
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lzzs;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lzzs;->a:Laaae;

    invoke-virtual {v0, p1}, Laaae;->b(Ljava/lang/String;)Laaae;

    .line 106
    return-object p0
.end method

.method public b(Z)Lzzs;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lzzs;->a:Laaae;

    invoke-virtual {v0, p1}, Laaae;->a(Z)Laaae;

    .line 140
    return-object p0
.end method

.method public c(Z)Lzzs;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lzzs;->a:Laaae;

    invoke-virtual {v0, p1}, Laaae;->c(Z)Laaae;

    .line 153
    return-object p0
.end method
