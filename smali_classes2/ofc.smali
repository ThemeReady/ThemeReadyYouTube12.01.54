.class final Lofc;
.super Ljava/util/EnumMap;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyah;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lyah;)V
    .locals 3

    .prologue
    .line 32
    iput-object p2, p0, Lofc;->a:Lyah;

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34
    sget-object v0, Lofm;->c:Lofm;

    new-instance v1, Logi;

    iget-object v2, p0, Lofc;->a:Lyah;

    invoke-direct {v1, v2}, Logi;-><init>(Lyah;)V

    invoke-virtual {p0, v0, v1}, Lofc;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lofm;->d:Lofm;

    new-instance v1, Logl;

    iget-object v2, p0, Lofc;->a:Lyah;

    invoke-direct {v1, v2}, Logl;-><init>(Lyah;)V

    invoke-virtual {p0, v0, v1}, Lofc;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lofm;->b:Lofm;

    new-instance v1, Lofs;

    iget-object v2, p0, Lofc;->a:Lyah;

    invoke-direct {v1, v2}, Lofs;-><init>(Lyah;)V

    invoke-virtual {p0, v0, v1}, Lofc;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lofm;->a:Lofm;

    new-instance v1, Loff;

    iget-object v2, p0, Lofc;->a:Lyah;

    invoke-direct {v1, v2}, Loff;-><init>(Lyah;)V

    invoke-virtual {p0, v0, v1}, Lofc;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lofm;->e:Lofm;

    new-instance v1, Lofp;

    iget-object v2, p0, Lofc;->a:Lyah;

    invoke-direct {v1, v2}, Lofp;-><init>(Lyah;)V

    invoke-virtual {p0, v0, v1}, Lofc;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lofm;->f:Lofm;

    new-instance v1, Lofi;

    iget-object v2, p0, Lofc;->a:Lyah;

    invoke-direct {v1, v2}, Lofi;-><init>(Lyah;)V

    invoke-virtual {p0, v0, v1}, Lofc;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lofm;->g:Lofm;

    new-instance v1, Lofx;

    invoke-direct {v1}, Lofx;-><init>()V

    invoke-virtual {p0, v0, v1}, Lofc;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lofm;->h:Lofm;

    new-instance v1, Logd;

    iget-object v2, p0, Lofc;->a:Lyah;

    invoke-direct {v1, v2}, Logd;-><init>(Lyah;)V

    invoke-virtual {p0, v0, v1}, Lofc;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method
